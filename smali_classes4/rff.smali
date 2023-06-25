.class public final Lrff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrfh;


# direct methods
.method public constructor <init>(Lrfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrff;->a:Lrfh;

    return-void
.end method

.method public static a()Lrff;
    .locals 1

    .line 1
    invoke-static {}, Lrff;->c()Lrmy;

    move-result-object v0

    invoke-virtual {v0}, Lrmy;->h()Lrff;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lrmy;
    .locals 2

    .line 1
    new-instance v0, Lrmy;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrmy;-><init>(I)V

    return-object v0
.end method

.method public static c()Lrmy;
    .locals 2

    .line 1
    new-instance v0, Lrmy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrmy;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrff;->a:Lrfh;

    iget v2, v1, Lrfh;->c:I

    invoke-static {v2}, Lagjf;->Z(I)I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v2, "null"

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "TWO_FINGER_DRAG_DOWN"

    goto/16 :goto_1

    :pswitch_2
    const-string v2, "TWO_FINGER_DRAG_UP"

    goto/16 :goto_1

    :pswitch_3
    const-string v2, "INPUT_STYLUS"

    goto/16 :goto_1

    :pswitch_4
    const-string v2, "CAUSAL_AUTOMATED"

    goto/16 :goto_1

    :pswitch_5
    const-string v2, "CAUSAL_USER_ACTION"

    goto/16 :goto_1

    :pswitch_6
    const-string v2, "ENTER_PROXIMITY"

    goto/16 :goto_1

    :pswitch_7
    const-string v2, "TWO_FINGER_DRAG"

    goto/16 :goto_1

    :pswitch_8
    const-string v2, "MULTI_KEY_PRESS"

    goto/16 :goto_1

    :pswitch_9
    const-string v2, "FORCE_TOUCH"

    goto/16 :goto_1

    :pswitch_a
    const-string v2, "DROP"

    goto/16 :goto_1

    :pswitch_b
    const-string v2, "ROLL"

    goto/16 :goto_1

    :pswitch_c
    const-string v2, "DOUBLE_TAP"

    goto/16 :goto_1

    :pswitch_d
    const-string v2, "DOUBLE_CLICK"

    goto/16 :goto_1

    :pswitch_e
    const-string v2, "ACTION_BY_TIMER"

    goto/16 :goto_1

    :pswitch_f
    const-string v2, "KEY_PRESS"

    goto/16 :goto_1

    :pswitch_10
    const-string v2, "LONG_PRESS"

    goto/16 :goto_1

    :pswitch_11
    const-string v2, "DRAG"

    goto/16 :goto_1

    :pswitch_12
    const-string v2, "SHAKE"

    goto/16 :goto_1

    :pswitch_13
    const-string v2, "HEAD_MOVEMENT"

    goto/16 :goto_1

    :pswitch_14
    const-string v2, "UNKNOWN_ACTION"

    goto/16 :goto_1

    :pswitch_15
    const-string v2, "BACK_BUTTON"

    goto/16 :goto_1

    :pswitch_16
    const-string v2, "NAVIGATE"

    goto :goto_1

    :pswitch_17
    const-string v2, "ARROW_KEYS"

    goto :goto_1

    :pswitch_18
    const-string v2, "MOUSE_WHEEL"

    goto :goto_1

    :pswitch_19
    const-string v2, "SCROLL_BAR"

    goto :goto_1

    :pswitch_1a
    const-string v2, "SWIPE"

    goto :goto_1

    :pswitch_1b
    const-string v2, "DIRECTIONAL_MOVEMENT"

    goto :goto_1

    :pswitch_1c
    const-string v2, "ROTATE_SCREEN"

    goto :goto_1

    :pswitch_1d
    const-string v2, "RESIZE_BROWSER"

    goto :goto_1

    :pswitch_1e
    const-string v2, "INPUT_VOICE"

    goto :goto_1

    :pswitch_1f
    const-string v2, "INPUT_KEYBOARD"

    goto :goto_1

    :pswitch_20
    const-string v2, "INPUT_TEXT"

    goto :goto_1

    :pswitch_21
    const-string v2, "PINCH_CLOSED"

    goto :goto_1

    :pswitch_22
    const-string v2, "PINCH_OPEN"

    goto :goto_1

    :pswitch_23
    const-string v2, "PINCH"

    goto :goto_1

    :pswitch_24
    const-string v2, "OUT_OF_BOUNDING_BOX"

    goto :goto_1

    :pswitch_25
    const-string v2, "INTO_BOUNDING_BOX"

    goto :goto_1

    :pswitch_26
    const-string v2, "HOVER"

    goto :goto_1

    :pswitch_27
    const-string v2, "RIGHT_CLICK"

    goto :goto_1

    :pswitch_28
    const-string v2, "LEFT_CLICK"

    goto :goto_1

    :pswitch_29
    const-string v2, "MOUSE_CLICK"

    goto :goto_1

    :pswitch_2a
    const-string v2, "KEYBOARD_ENTER"

    goto :goto_1

    :pswitch_2b
    const-string v2, "TAP"

    goto :goto_1

    :pswitch_2c
    const-string v2, "GENERIC_CLICK"

    goto :goto_1

    :pswitch_2d
    const-string v2, "USER"

    goto :goto_1

    :pswitch_2e
    const-string v2, "AUTOMATED"

    goto :goto_1

    :goto_0
    :pswitch_2f
    const-string v2, "UNASSIGNED_USER_ACTION_ID"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
