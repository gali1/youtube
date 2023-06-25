.class public final Lgqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrl;


# static fields
.field public static final a:Lgrl;


# instance fields
.field public b:Lgrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgrd;

    invoke-direct {v0}, Lgrd;-><init>()V

    sput-object v0, Lgqb;->a:Lgrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgqb;->a:Lgrl;

    iput-object v0, p0, Lgqb;->b:Lgrl;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->b:Lgrl;

    invoke-interface {v0, p1}, Lgrl;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->b:Lgrl;

    invoke-interface {v0, p1}, Lgrl;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->b:Lgrl;

    invoke-interface {v0, p1}, Lgrl;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->b:Lgrl;

    invoke-interface {v0, p1}, Lgrl;->d(Z)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->b:Lgrl;

    invoke-interface {v0, p1, p2, p3}, Lgrl;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->b:Lgrl;

    invoke-interface {v0, p1}, Lgrl;->f(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb;->b:Lgrl;

    invoke-interface {v0, p1}, Lgrl;->g(Z)V

    return-void
.end method
