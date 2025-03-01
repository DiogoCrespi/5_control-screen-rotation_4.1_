.class Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Loader"
.end annotation


# static fields
.field private static final ANDROID_ALPHA:I = 0x1

.field private static final ANDROID_ELEVATION:I = 0x2

.field private static final ANDROID_PIVOT_X:I = 0x13

.field private static final ANDROID_PIVOT_Y:I = 0x14

.field private static final ANDROID_ROTATION:I = 0x4

.field private static final ANDROID_ROTATION_X:I = 0x5

.field private static final ANDROID_ROTATION_Y:I = 0x6

.field private static final ANDROID_SCALE_X:I = 0x7

.field private static final ANDROID_SCALE_Y:I = 0xe

.field private static final ANDROID_TRANSLATION_X:I = 0xf

.field private static final ANDROID_TRANSLATION_Y:I = 0x10

.field private static final ANDROID_TRANSLATION_Z:I = 0x11

.field private static final CURVE_FIT:I = 0xd

.field private static final FRAME_POSITION:I = 0xc

.field private static final PROGRESS:I = 0x12

.field private static final TARGET_ID:I = 0xa

.field private static final TRANSITION_EASING:I = 0x9

.field private static final TRANSITION_PATH_ROTATE:I = 0x8

.field private static mAttrMap:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_alpha:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_elevation:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_rotation:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_rotationX:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_rotationY:I

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_transformPivotX:I

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_transformPivotY:I

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_scaleX:I

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_transitionPathRotate:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_transitionEasing:I

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_motionTarget:I

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_framePosition:I

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_curveFit:I

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 118
    .line 119
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_scaleY:I

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 127
    .line 128
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_translationX:I

    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 136
    .line 137
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_translationY:I

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 145
    .line 146
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_translationZ:I

    .line 147
    .line 148
    const/16 v2, 0x11

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 154
    .line 155
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_motionProgress:I

    .line 156
    .line 157
    const/16 v2, 0x12

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/constraintlayout/motion/widget/KeyAttributes;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "unused attribute 0x"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "   "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v4, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "KeyAttribute"

    .line 57
    .line 58
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$800(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$802(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$700(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$702(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_3
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v4, 0x15

    .line 105
    .line 106
    if-lt v3, v4, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1302(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$302(Landroidx/constraintlayout/motion/widget/KeyAttributes;I)I

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 174
    .line 175
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_a
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 184
    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 188
    .line 189
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 194
    .line 195
    const/4 v4, -0x1

    .line 196
    if-ne v3, v4, :cond_2

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    if-ne v3, v4, :cond_1

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 223
    .line 224
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$902(Landroidx/constraintlayout/motion/widget/KeyAttributes;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_c
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_e
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$600(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$602(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_10
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_12
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 320
    .line 321
    .line 322
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_3
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
