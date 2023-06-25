.class public final synthetic Lmme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlr;


# instance fields
.field public final synthetic a:Lmkx;

.field public final synthetic b:Lmmp;

.field public final synthetic c:Lmkx;

.field public final synthetic d:Lmmq;


# direct methods
.method public synthetic constructor <init>(Lmkx;Lmmp;Lmkx;Lmmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmme;->a:Lmkx;

    iput-object p2, p0, Lmme;->b:Lmmp;

    iput-object p3, p0, Lmme;->c:Lmkx;

    iput-object p4, p0, Lmme;->d:Lmmq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmme;->a:Lmkx;

    iget-object v1, p0, Lmme;->b:Lmmp;

    iget-object v2, p0, Lmme;->c:Lmkx;

    iget-object v3, p0, Lmme;->d:Lmmq;

    invoke-interface {v0, v1}, Lmkx;->X(Lmkw;)V

    .line 2
    invoke-interface {v2, v1}, Lmkx;->X(Lmkw;)V

    .line 3
    invoke-interface {v2, v3}, Lmkx;->X(Lmkw;)V

    return-void
.end method
