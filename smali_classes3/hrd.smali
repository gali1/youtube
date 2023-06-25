.class final Lhrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkd;


# instance fields
.field private final a:Lmkd;

.field private b:Z


# direct methods
.method public constructor <init>(Lmkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Lmkd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhrd;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhrd;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrd;->b:Z

    iget-object v0, p0, Lhrd;->a:Lmkd;

    invoke-interface {v0, p1, p2}, Lmkd;->a(ZZ)V

    return-void
.end method
