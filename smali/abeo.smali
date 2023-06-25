.class public final Labeo;
.super Lacbu;
.source "PG"


# instance fields
.field private final a:Laccm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laccm;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lacbu;-><init>(ILjava/lang/String;Ldzy;)V

    iput-object p2, p0, Labeo;->a:Laccm;

    return-void
.end method


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Ldzv;->b:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ldzx;

    .line 2
    invoke-direct {v0, p1}, Ldzx;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbbt;->i(Lead;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lvyx;
    .locals 1

    .line 1
    sget-object v0, Lvyx;->d:Lvyx;

    return-object v0
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Labeo;->a:Laccm;

    check-cast v0, Laiks;

    .line 2
    invoke-virtual {v0, p1}, Laiks;->set(Ljava/lang/Object;)Z

    return-void
.end method
