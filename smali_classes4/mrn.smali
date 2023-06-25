.class final Lmrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;


# instance fields
.field private final a:Laxyi;


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrn;->a:Laxyi;

    return-void
.end method


# virtual methods
.method public final i(Laajf;)V
    .locals 0

    return-void
.end method

.method public final k(Laajf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmrn;->a:Laxyi;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Laajf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmrn;->a:Laxyi;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method
