.class public final Lysq;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lajpo;


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "ypc/get_payment_instruments_params"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    const-string p1, ""

    iput-object p1, p0, Lysq;->a:Ljava/lang/String;

    .line 2
    sget-object p1, Lajpo;->b:Lajpo;

    iput-object p1, p0, Lysq;->b:Lajpo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanlu;->a:Lanlu;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lysq;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lysq;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lanlu;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanlu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanlu;->b:I

    iput-object v1, v2, Lanlu;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lysq;->b:Lajpo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lajpo;->E()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanlu;

    iget v3, v2, Lanlu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanlu;->b:I

    iput-object v1, v2, Lanlu;->e:Lajpo;

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    return-void
.end method
