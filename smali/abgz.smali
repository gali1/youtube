.class final Labgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbc;


# instance fields
.field private final a:Labbc;

.field private final b:Labkv;

.field private final c:Labgs;


# direct methods
.method public constructor <init>(Labbc;Labkv;Labgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgz;->a:Labbc;

    iput-object p2, p0, Labgz;->b:Labkv;

    iput-object p3, p0, Labgz;->c:Labgs;

    return-void
.end method


# virtual methods
.method public final u(Labck;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labgz;->a:Labbc;

    invoke-interface {v0, p1, p2}, Labbc;->u(Labck;I)V

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Labgz;->b:Labkv;

    iget p1, p1, Labck;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Labkv;->l(Ljava/lang/Integer;)V

    iget-object p1, p0, Labgz;->c:Labgs;

    .line 3
    invoke-virtual {p1}, Labgs;->Y()V

    return-void

    :cond_0
    iget-object p2, p0, Labgz;->b:Labkv;

    iget p1, p1, Labck;->d:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Labkv;->m(Ljava/lang/Integer;)V

    iget-object p1, p0, Labgz;->c:Labgs;

    .line 5
    invoke-virtual {p1}, Labgs;->Y()V

    return-void
.end method
