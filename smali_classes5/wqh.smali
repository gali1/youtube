.class public final Lwqh;
.super Lbza;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ltnc;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltnc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbza;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwqh;->b:Landroid/content/Context;

    iput-object p2, p0, Lwqh;->c:Ltnc;

    iput-boolean p3, p0, Lwqh;->d:Z

    return-void
.end method


# virtual methods
.method public final tA(Landroid/os/Handler;Lcnj;Lccc;Lbzq;Lbzq;)[Lcan;
    .locals 6

    const/4 p3, 0x1

    new-array p3, p3, [Lcan;

    .line 1
    new-instance p4, Lwqi;

    iget-object v1, p0, Lwqh;->b:Landroid/content/Context;

    iget-object v4, p0, Lwqh;->c:Ltnc;

    iget-boolean v5, p0, Lwqh;->d:Z

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lwqi;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcnj;Ltnc;Z)V

    const/4 p1, 0x0

    aput-object p4, p3, p1

    return-object p3
.end method
