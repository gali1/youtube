.class public final synthetic Lmmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlr;


# instance fields
.field public final synthetic a:Lmkx;

.field public final synthetic b:Lmna;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmkx;Lmna;I)V
    .locals 0

    iput p3, p0, Lmmg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmg;->a:Lmkx;

    iput-object p2, p0, Lmmg;->b:Lmna;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget v0, p0, Lmmg;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmg;->a:Lmkx;

    iget-object v1, p0, Lmmg;->b:Lmna;

    invoke-interface {v0, v1}, Lmkx;->X(Lmkw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmmg;->a:Lmkx;

    iget-object v1, p0, Lmmg;->b:Lmna;

    .line 1
    invoke-interface {v0, v1}, Lmkx;->X(Lmkw;)V

    return-void
.end method
