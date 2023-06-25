.class public final Lwzh;
.super Lwlq;
.source "PG"

# interfaces
.implements Lwzf;


# instance fields
.field public final a:Lavuw;

.field public final b:Lxve;

.field public final c:Lavvj;

.field public final d:Lxwx;

.field public final e:Laixt;

.field public final f:Lajad;


# direct methods
.method public constructor <init>(Lbv;Lawxx;Lxve;Lxwx;Lavuw;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lwzh;->c:Lavvj;

    iput-object p5, p0, Lwzh;->a:Lavuw;

    iput-object p3, p0, Lwzh;->b:Lxve;

    iput-object p4, p0, Lwzh;->d:Lxwx;

    iput-object p6, p0, Lwzh;->f:Lajad;

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laixt;

    iput-object p1, p0, Lwzh;->e:Laixt;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwzh;->c:Lavvj;

    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void
.end method
