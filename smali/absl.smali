.class public final Labsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxxz;

.field private final c:Lavuw;

.field private final d:Lxvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxxz;Lxvy;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsl;->a:Landroid/content/Context;

    iput-object p2, p0, Labsl;->b:Lxxz;

    iput-object p3, p0, Labsl;->d:Lxvy;

    iput-object p4, p0, Labsl;->c:Lavuw;

    return-void
.end method

.method public static final d()J
    .locals 2

    .line 1
    new-instance v0, Laxtp;

    invoke-direct {v0}, Laxtp;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laxtp;->d(I)Laxtp;

    move-result-object v0

    invoke-virtual {v0, v1}, Laxtp;->f(I)Laxtp;

    move-result-object v0

    invoke-virtual {v0}, Laxtp;->j()Laxtp;

    move-result-object v0

    invoke-virtual {v0}, Laxtp;->i()Laxtp;

    move-result-object v0

    iget-wide v0, v0, Laxup;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lalok;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 2

    .line 1
    check-cast p1, Lalok;

    iget p2, p1, Lalok;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Labsl;->b:Lxxz;

    iget-object v0, p1, Lalok;->d:Ljava/lang/String;

    iget-object v1, p0, Labsl;->d:Lxvy;

    .line 2
    invoke-virtual {v1}, Lxvy;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labsl;->c:Lavuw;

    .line 3
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lahnr;->a:Lahnr;

    .line 4
    :goto_0
    invoke-static {p2, v0, v1}, Laaif;->ac(Lxxz;Ljava/lang/String;Lahpc;)Lavum;

    move-result-object p2

    new-instance v0, Lxbb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lxbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v0}, Lavum;->g(Lavwi;)Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p2, Lpza;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p1, v0}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    :goto_1
    return-object p1
.end method
