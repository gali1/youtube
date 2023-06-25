.class final Labbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Lygx;

.field final synthetic b:Z

.field final synthetic c:Lyen;

.field final synthetic d:Lvwf;

.field final synthetic e:Labcb;


# direct methods
.method public constructor <init>(Labcb;Lygx;ZLyen;Lvwf;)V
    .locals 0

    iput-object p1, p0, Labbz;->e:Labcb;

    iput-object p2, p0, Labbz;->a:Lygx;

    iput-boolean p3, p0, Labbz;->b:Z

    iput-object p4, p0, Labbz;->c:Lyen;

    iput-object p5, p0, Labbz;->d:Lvwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lanst;

    iget-object v0, p0, Labbz;->a:Lygx;

    .line 2
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lygx;->G(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Labbz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labbz;->c:Lyen;

    invoke-virtual {v0}, Lyen;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labbz;->e:Labcb;

    iget-object v1, p0, Labbz;->d:Lvwf;

    iget-object v2, p0, Labbz;->c:Lyen;

    iget-object v2, v2, Lyen;->b:Ljava/lang/String;

    iget-object v3, p0, Labbz;->a:Lygx;

    new-instance v4, Ljava/lang/Exception;

    .line 2
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Labcb;->c(Lvwf;Ljava/lang/String;Lygx;Ljava/lang/Exception;)V

    return-void
.end method
