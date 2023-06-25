.class public final Lmyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lvly;


# instance fields
.field public final a:Ltxr;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Ltxr;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyk;->a:Ltxr;

    iput-object p2, p0, Lmyk;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyk;->a:Ltxr;

    invoke-virtual {v0, p0}, Ltxr;->z(Lvly;)V

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyk;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labza;

    invoke-virtual {v0}, Labza;->a()V

    return-void
.end method

.method public final synthetic l(Laoaz;)V
    .locals 0

    invoke-static {p0}, Lvsj;->Y(Lvly;)V

    return-void
.end method

.method public final synthetic qQ(I)V
    .locals 0

    invoke-static {p0}, Lvsj;->X(Lvly;)V

    return-void
.end method
