.class public final Lsgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "sgz"


# instance fields
.field public final b:Lcr;

.field public final c:Lby;

.field private final d:Landroid/content/Context;

.field private final e:Lsgu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcr;Lsgu;Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsgz;->d:Landroid/content/Context;

    iput-object p2, p0, Lsgz;->b:Lcr;

    iput-object p3, p0, Lsgz;->e:Lsgu;

    iput-object p4, p0, Lsgz;->c:Lby;

    .line 2
    invoke-virtual {p0, p2}, Lsgz;->a(Lcr;)Lsgy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lsgz;->b(Lsgy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcr;)Lsgy;
    .locals 1

    .line 1
    sget-object v0, Lsgz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    check-cast p1, Lsgy;

    return-object p1
.end method

.method public final b(Lsgy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsgz;->d:Landroid/content/Context;

    iget-object v1, p0, Lsgz;->e:Lsgu;

    iget-object v2, v1, Lsgu;->a:Lsht;

    iget-object v3, v1, Lsgu;->b:Lshu;

    iget-object v1, v1, Lsgu;->c:Lahpc;

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfm;

    iput-object v2, p1, Lsgy;->ag:Lsht;

    iget-object v2, v3, Lshu;->a:Lshz;

    iget-object v2, v2, Lshz;->e:Lahpc;

    .line 2
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lshu;->a:Lshz;

    iget-object v0, v0, Lshz;->e:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsib;

    iget-object v0, v0, Lsib;->b:Ljava/lang/Runnable;

    iput-object v0, p1, Lsgy;->ak:Ljava/lang/Runnable;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lsgv;->a:Lsgv;

    iput-object v2, p1, Lsgy;->ak:Ljava/lang/Runnable;

    iget-object v2, v3, Lshu;->b:Laamu;

    iget-object v3, v3, Lshu;->a:Lshz;

    new-instance v4, Laeik;

    invoke-direct {v4, v3}, Laeik;-><init>(Lshz;)V

    iget-object v3, p1, Lsgy;->ak:Ljava/lang/Runnable;

    .line 4
    invoke-static {v0, v3}, Lsma;->D(Landroid/content/Context;Ljava/lang/Runnable;)Lsib;

    move-result-object v0

    invoke-virtual {v4, v0}, Laeik;->p(Lsib;)V

    .line 5
    invoke-virtual {v4}, Laeik;->o()Lshz;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Lsma;->E(Lshz;Laamu;)Lshu;

    move-result-object v3

    .line 3
    :goto_0
    iput-object v3, p1, Lsgy;->ah:Lshu;

    iput-object v1, p1, Lsgy;->ai:Lsfm;

    iget-object p1, p1, Lsgy;->al:Lsrf;

    .line 7
    invoke-virtual {p1}, Lsrf;->d()V

    return-void
.end method
