.class public final Leri;
.super Levi;
.source "PG"


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final c:I

.field private final d:Lewb;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;ILewb;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Leri;->a:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Levi;-><init>()V

    iput p2, p0, Leri;->c:I

    iput-object p3, p0, Leri;->d:Lewb;

    iput-object p4, p0, Leri;->e:Ljava/lang/String;

    iput-boolean p5, p0, Leri;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Levi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leri;->a:Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    iget v2, p0, Leri;->c:I

    iget-object v3, p0, Leri;->e:Ljava/lang/String;

    iget-object v4, p0, Leri;->d:Lewb;

    iget-boolean v5, p0, Leri;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->m(Leva;ILjava/lang/String;Lewb;Z)V

    return-void
.end method
