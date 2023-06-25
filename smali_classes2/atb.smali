.class public Latb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasz;


# instance fields
.field public a:Lasz;

.field public b:Z

.field public c:Z

.field final d:Latk;

.field e:I

.field public f:I

.field g:I

.field h:Latc;

.field public i:Z

.field final j:Ljava/util/List;

.field final k:Ljava/util/List;

.field l:I


# direct methods
.method public constructor <init>(Latk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latb;->a:Lasz;

    const/4 v1, 0x0

    iput-boolean v1, p0, Latb;->b:Z

    iput-boolean v1, p0, Latb;->c:Z

    const/4 v2, 0x1

    iput v2, p0, Latb;->l:I

    iput v2, p0, Latb;->g:I

    iput-object v0, p0, Latb;->h:Latc;

    iput-boolean v1, p0, Latb;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latb;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latb;->k:Ljava/util/List;

    iput-object p1, p0, Latb;->d:Latk;

    return-void
.end method


# virtual methods
.method public final a(Lasz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latb;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Latb;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lasz;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Latb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Latb;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latb;->i:Z

    iput v0, p0, Latb;->f:I

    iput-boolean v0, p0, Latb;->c:Z

    iput-boolean v0, p0, Latb;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latb;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latb;->i:Z

    iput p1, p0, Latb;->f:I

    iget-object p1, p0, Latb;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasz;

    .line 2
    invoke-interface {v0}, Lasz;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Latb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latb;

    .line 2
    iget-boolean v1, v1, Latb;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Latb;->c:Z

    iget-object v1, p0, Latb;->a:Lasz;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lasz;->f()V

    :cond_2
    iget-boolean v1, p0, Latb;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Latb;->d:Latk;

    .line 4
    invoke-virtual {v0}, Latk;->f()V

    return-void

    :cond_3
    iget-object v1, p0, Latb;->k:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latb;

    instance-of v5, v4, Latc;

    if-nez v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_8

    if-ne v2, v0, :cond_8

    iget-boolean v0, v3, Latb;->i:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Latb;->h:Latc;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Latc;->i:Z

    if-eqz v1, :cond_6

    iget v1, p0, Latb;->g:I

    iget v0, v0, Latc;->f:I

    mul-int v1, v1, v0

    iput v1, p0, Latb;->e:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget v0, v3, Latb;->f:I

    iget v1, p0, Latb;->e:I

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Latb;->c(I)V

    :cond_8
    iget-object v0, p0, Latb;->a:Lasz;

    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0}, Lasz;->f()V

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latb;->d:Latk;

    iget-object v1, v1, Latk;->d:Lasp;

    iget-object v1, v1, Lasp;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latb;->l:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "BASELINE"

    goto :goto_0

    :pswitch_1
    const-string v1, "BOTTOM"

    goto :goto_0

    :pswitch_2
    const-string v1, "TOP"

    goto :goto_0

    :pswitch_3
    const-string v1, "RIGHT"

    goto :goto_0

    :pswitch_4
    const-string v1, "LEFT"

    goto :goto_0

    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latb;->i:Z

    if-eqz v1, :cond_0

    iget v1, p0, Latb;->f:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "unresolved"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latb;->k:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latb;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
