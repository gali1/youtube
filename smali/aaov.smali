.class public final Laaov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laaov;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Laaov;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lahqa;->c()Lahqa;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Laevj;

    invoke-direct {v0}, Laevj;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Laevj;

    invoke-direct {v0}, Laevj;-><init>()V

    return-object v0

    :pswitch_3
    return-object v1

    :pswitch_4
    new-instance v0, Ljma;

    .line 1
    invoke-direct {v0}, Ljma;-><init>()V

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
