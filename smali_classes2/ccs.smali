.class public final Lccs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccw;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lccs;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccs;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbpk;Lbou;)Lccb;
    .locals 4

    .line 1
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    .line 3
    sget v0, Lbsu;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    iget v0, p1, Lbpk;->ah:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lccs;->a:Landroid/content/Context;

    iget-object v1, p0, Lccs;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "audio"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    const-string v2, "offloadVariableRateSupported"

    .line 7
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "offloadVariableRateSupported=1"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 9
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lccs;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lccs;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lccs;->b:Ljava/lang/Boolean;

    .line 9
    :goto_0
    iget-object v0, p0, Lccs;->b:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    :goto_1
    iget-object v1, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, p1, Lbpk;->Q:Ljava/lang/String;

    invoke-static {v1, v2}, Lbqh;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    sget v2, Lbsu;->a:I

    invoke-static {v1}, Lbsu;->f(I)I

    move-result v3

    if-ge v2, v3, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    iget v2, p1, Lbpk;->ag:I

    invoke-static {v2}, Lbsu;->g(I)I

    move-result v2

    if-nez v2, :cond_6

    .line 16
    sget-object p1, Lccb;->a:Lccb;

    return-object p1

    .line 17
    :cond_6
    :try_start_0
    iget p1, p1, Lbpk;->ah:I

    invoke-static {p1, v2, v1}, Lbsu;->y(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lbsu;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_7

    .line 19
    invoke-virtual {p2}, Lbou;->a()Lccv;

    move-result-object p2

    iget-object p2, p2, Lccv;->a:Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioAttributes;

    .line 20
    invoke-static {p1, p2, v0}, Lccr;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lccb;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    invoke-virtual {p2}, Lbou;->a()Lccv;

    move-result-object p2

    iget-object p2, p2, Lccv;->a:Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioAttributes;

    .line 22
    invoke-static {p1, p2, v0}, Lccq;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lccb;

    move-result-object p1

    return-object p1

    .line 18
    :catch_0
    sget-object p1, Lccb;->a:Lccb;

    return-object p1

    .line 14
    :cond_8
    :goto_2
    sget-object p1, Lccb;->a:Lccb;

    return-object p1

    .line 4
    :cond_9
    :goto_3
    sget-object p1, Lccb;->a:Lccb;

    return-object p1
.end method
