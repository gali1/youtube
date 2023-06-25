.class public final Lahlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/ClientCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahlk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lahlk;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x19d79544

    return v0

    :pswitch_0
    const v0, 0x191d9aff

    return v0

    :pswitch_1
    const v0, 0x17a7d3cf

    return v0

    :pswitch_2
    const v0, 0x1a822a12

    return v0

    :pswitch_3
    const v0, 0x1a6e4bdd

    return v0

    :pswitch_4
    const v0, 0x1e93880c

    return v0

    :pswitch_5
    const v0, 0x1e29b62d

    return v0

    :pswitch_6
    const v0, 0x1847a355

    return v0

    :pswitch_7
    const v0, 0x18b4fee0

    return v0

    :pswitch_8
    const v0, 0x16ca0998

    return v0

    :pswitch_9
    const v0, 0x1de6f783

    return v0

    :pswitch_a
    const v0, 0x16ff081b

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 7

    iget v0, p0, Lahlk;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lahmt;

    invoke-direct {v0, p1, p2}, Lahmt;-><init>(J)V

    return-object v0

    :pswitch_0
    new-instance v0, Lahmt;

    invoke-direct {v0, p1, p2}, Lahmt;-><init>(J)V

    return-object v0

    :pswitch_1
    new-instance v0, Lahmt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lahmt;-><init>(J[B[B[B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lahmt;

    invoke-direct {v0, p1, p2}, Lahmt;-><init>(J)V

    return-object v0

    :pswitch_3
    new-instance v0, Lahmt;

    invoke-direct {v0, p1, p2}, Lahmt;-><init>(J)V

    return-object v0

    :pswitch_4
    new-instance v0, Lahmt;

    invoke-direct {v0, p1, p2}, Lahmt;-><init>(J)V

    return-object v0

    :pswitch_5
    new-instance v0, Lahmt;

    invoke-direct {v0, p1, p2}, Lahmt;-><init>(J)V

    return-object v0

    :pswitch_6
    new-instance v0, Lahmt;

    invoke-direct {v0, p1, p2}, Lahmt;-><init>(J)V

    return-object v0

    :pswitch_7
    new-instance v0, Lahmt;

    invoke-direct {v0, p1, p2}, Lahmt;-><init>(J)V

    return-object v0

    :pswitch_8
    new-instance v0, Lahmt;

    invoke-direct {v0, p1, p2}, Lahmt;-><init>(J)V

    return-object v0

    :pswitch_9
    new-instance v0, Lahmt;

    invoke-direct {v0, p1, p2}, Lahmt;-><init>(J)V

    return-object v0

    :pswitch_a
    new-instance v0, Lahmt;

    invoke-direct {v0, p1, p2}, Lahmt;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
