.class public final synthetic Lwol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwph;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwol;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwol;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lwol;->b:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lwol;->a:Ljava/lang/Object;

    check-cast v0, Lidm;

    .line 2
    invoke-virtual {v0}, Lidm;->p()Z

    move-result v0

    return v0

    .line 0
    :cond_0
    iget-object v0, p0, Lwol;->a:Ljava/lang/Object;

    check-cast v0, Lwoq;

    .line 1
    iget-object v0, v0, Lwoq;->E:Lwph;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwph;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
