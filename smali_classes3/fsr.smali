.class public final Lfsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugg;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsr;->a:Lawxx;

    iput-object p2, p0, Lfsr;->b:Lawxx;

    iput-object p3, p0, Lfsr;->c:Lawxx;

    iput-object p4, p0, Lfsr;->d:Lawxx;

    iput-object p5, p0, Lfsr;->e:Lawxx;

    iput-object p6, p0, Lfsr;->f:Lawxx;

    iput-object p7, p0, Lfsr;->g:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsr;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugh;

    invoke-virtual {v0}, Lugh;->a()V

    iget-object v0, p0, Lfsr;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfsr;->c:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfsr;->d:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfsr;->e:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfsr;->f:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfsr;->g:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    iget-object v1, v0, Lfti;->c:Ludl;

    .line 8
    invoke-interface {v1, v0}, Ludl;->a(Ludk;)V

    return-void
.end method
