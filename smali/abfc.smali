.class public final synthetic Labfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafwq;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Labfc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfc;->c:Ljava/lang/Object;

    iput-object p2, p0, Labfc;->d:Ljava/lang/Object;

    iput-wide p3, p0, Labfc;->a:J

    iput-wide p5, p0, Labfc;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLabfh;I)V
    .locals 0

    iput p7, p0, Labfc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfc;->c:Ljava/lang/Object;

    iput-wide p2, p0, Labfc;->a:J

    iput-wide p4, p0, Labfc;->b:J

    iput-object p6, p0, Labfc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Labfc;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Labfc;->c:Ljava/lang/Object;

    iget-object v1, p0, Labfc;->d:Ljava/lang/Object;

    iget-wide v8, p0, Labfc;->a:J

    iget-wide v10, p0, Labfc;->b:J

    check-cast v0, Lafwq;

    .line 3
    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafwr;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-wide v4, v8

    move-wide v6, v10

    .line 4
    invoke-interface/range {v2 .. v7}, Lafwr;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Labfc;->c:Ljava/lang/Object;

    iget-wide v2, p0, Labfc;->a:J

    iget-wide v4, p0, Labfc;->b:J

    iget-object v1, p0, Labfc;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Labfh;

    move-object v1, v0

    check-cast v1, Labfa;

    .line 1
    invoke-virtual/range {v1 .. v6}, Labfa;->w(JJLabfh;)V

    return-void

    :cond_2
    iget-object v0, p0, Labfc;->c:Ljava/lang/Object;

    iget-wide v2, p0, Labfc;->a:J

    iget-wide v4, p0, Labfc;->b:J

    iget-object v1, p0, Labfc;->d:Ljava/lang/Object;

    check-cast v0, Labfe;

    iget-object v0, v0, Labfe;->b:Labfg;

    move-object v6, v1

    check-cast v6, Labfh;

    move-object v1, v0

    .line 2
    invoke-interface/range {v1 .. v6}, Labfg;->w(JJLabfh;)V

    return-void
.end method
