.class public final Landroidx/core/location/LocationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationCompat$Api17Impl;,
        Landroidx/core/location/LocationCompat$Api18Impl;,
        Landroidx/core/location/LocationCompat$Api26Impl;
    }
.end annotation


# static fields
.field public static final EXTRA_BEARING_ACCURACY:Ljava/lang/String; = "bearingAccuracy"

.field public static final EXTRA_IS_MOCK:Ljava/lang/String; = "mockLocation"

.field public static final EXTRA_MSL_ALTITUDE:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE"

.field public static final EXTRA_MSL_ALTITUDE_ACCURACY:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

.field public static final EXTRA_SPEED_ACCURACY:Ljava/lang/String; = "speedAccuracy"

.field public static final EXTRA_VERTICAL_ACCURACY:Ljava/lang/String; = "verticalAccuracy"

.field private static sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containsExtra(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static getBearingAccuracyDegrees(Landroid/location/Location;)F
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->getBearingAccuracyDegrees(Landroid/location/Location;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const-string v1, "bearingAccuracy"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static getElapsedRealtimeMillis(Landroid/location/Location;)J
    .locals 3
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api17Impl;->getElapsedRealtimeNanos(Landroid/location/Location;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static getElapsedRealtimeNanos(Landroid/location/Location;)J
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api17Impl;->getElapsedRealtimeNanos(Landroid/location/Location;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getMslAltitudeAccuracyMeters(Landroid/location/Location;)F
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->hasMslAltitudeAccuracy(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "The Mean Sea Level altitude accuracy of the location is not set."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static getMslAltitudeMeters(Landroid/location/Location;)D
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->hasMslAltitude(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "The Mean Sea Level altitude of the location is not set."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method private static getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private static getSetIsFromMockProviderMethod()Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/core/location/LocationCompat;->sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-class v2, Landroid/location/Location;

    .line 14
    .line 15
    const-string v3, "setIsFromMockProvider"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/core/location/LocationCompat;->sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroidx/core/location/LocationCompat;->sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const-string v1, "speedAccuracy"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static getVerticalAccuracyMeters(Landroid/location/Location;)F
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->getVerticalAccuracyMeters(Landroid/location/Location;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const-string v1, "verticalAccuracy"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static hasBearingAccuracy(Landroid/location/Location;)Z
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->hasBearingAccuracy(Landroid/location/Location;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "bearingAccuracy"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->containsExtra(Landroid/location/Location;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static hasMslAltitude(Landroid/location/Location;)Z
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->containsExtra(Landroid/location/Location;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static hasMslAltitudeAccuracy(Landroid/location/Location;)Z
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->containsExtra(Landroid/location/Location;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static hasSpeedAccuracy(Landroid/location/Location;)Z
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->hasSpeedAccuracy(Landroid/location/Location;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "speedAccuracy"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->containsExtra(Landroid/location/Location;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static hasVerticalAccuracy(Landroid/location/Location;)Z
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->hasVerticalAccuracy(Landroid/location/Location;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "verticalAccuracy"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->containsExtra(Landroid/location/Location;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static isMock(Landroid/location/Location;)Z
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api18Impl;->isMock(Landroid/location/Location;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static removeExtra(Landroid/location/Location;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static removeMslAltitude(Landroid/location/Location;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->removeExtra(Landroid/location/Location;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static removeMslAltitudeAccuracy(Landroid/location/Location;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->removeExtra(Landroid/location/Location;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setBearingAccuracyDegrees(Landroid/location/Location;F)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl;->setBearingAccuracyDegrees(Landroid/location/Location;F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "bearingAccuracy"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static setMock(Landroid/location/Location;Z)V
    .locals 3
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getSetIsFromMockProviderMethod()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :goto_1
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static setMslAltitudeAccuracyMeters(Landroid/location/Location;F)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setMslAltitudeMeters(Landroid/location/Location;D)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl;->setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "speedAccuracy"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static setVerticalAccuracyMeters(Landroid/location/Location;F)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl;->setVerticalAccuracyMeters(Landroid/location/Location;F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "verticalAccuracy"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
