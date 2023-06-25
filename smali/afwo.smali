.class public final synthetic Lafwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafwq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lafwq;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwo;->a:Lafwq;

    iput-object p2, p0, Lafwo;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lafwo;->c:Z

    iput-boolean p4, p0, Lafwo;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafwo;->a:Lafwq;

    iget-object v1, p0, Lafwo;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lafwo;->c:Z

    iget-boolean v3, p0, Lafwo;->d:Z

    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafwr;

    .line 2
    invoke-interface {v4, v1, v2, v3}, Lafwr;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
