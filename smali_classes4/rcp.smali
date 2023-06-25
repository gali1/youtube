.class public final synthetic Lrcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcs;


# instance fields
.field public final synthetic a:Lrcr;

.field public final synthetic b:Lrcn;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrcr;Lrcn;III)V
    .locals 0

    iput p5, p0, Lrcp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcp;->a:Lrcr;

    iput-object p2, p0, Lrcp;->b:Lrcn;

    iput p3, p0, Lrcp;->c:I

    iput p4, p0, Lrcp;->d:I

    return-void
.end method


# virtual methods
.method public final a()Legn;
    .locals 7

    .line 2
    iget v0, p0, Lrcp;->e:I

    iget-object v1, p0, Lrcp;->a:Lrcr;

    iget-object v2, p0, Lrcp;->b:Lrcn;

    iget v3, p0, Lrcp;->c:I

    iget v4, p0, Lrcp;->d:I

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lrcr;->c(Lrcn;IIZLego;)Legn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v1 .. v6}, Lrcr;->c(Lrcn;IIZLego;)Legn;

    move-result-object v0

    return-object v0
.end method
