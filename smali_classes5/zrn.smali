.class final Lzrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Lanje;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lalvz;

.field final synthetic j:Lzro;


# direct methods
.method public constructor <init>(Lzro;Ljava/util/function/Consumer;Lanje;JJJLjava/lang/String;Ljava/lang/String;ZLalvz;)V
    .locals 0

    iput-object p1, p0, Lzrn;->j:Lzro;

    iput-object p2, p0, Lzrn;->a:Ljava/util/function/Consumer;

    iput-object p3, p0, Lzrn;->b:Lanje;

    iput-wide p4, p0, Lzrn;->c:J

    iput-wide p6, p0, Lzrn;->d:J

    iput-wide p8, p0, Lzrn;->e:J

    iput-object p10, p0, Lzrn;->f:Ljava/lang/String;

    iput-object p11, p0, Lzrn;->g:Ljava/lang/String;

    iput-boolean p12, p0, Lzrn;->h:Z

    iput-object p13, p0, Lzrn;->i:Lalvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzrn;->a:Ljava/util/function/Consumer;

    iget-object v1, p0, Lzrn;->b:Lanje;

    invoke-static {v0, v1}, Lzro;->f(Ljava/util/function/Consumer;Lanje;)Lanjc;

    move-result-object v2

    iget-object v0, v2, Lanjc;->instance:Lajqt;

    .line 2
    check-cast v0, Lanje;

    invoke-virtual {v0}, Lanje;->f()Lanjd;

    move-result-object v0

    iget-object v1, p0, Lzrn;->j:Lzro;

    iget-wide v3, p0, Lzrn;->c:J

    .line 3
    invoke-virtual {v1, v3, v4, v0}, Lzro;->c(JLanjd;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lzrn;->d:J

    iget-wide v5, p0, Lzrn;->e:J

    iget-object v7, p0, Lzrn;->f:Ljava/lang/String;

    iget-object v8, p0, Lzrn;->g:Ljava/lang/String;

    iget-boolean v9, p0, Lzrn;->h:Z

    .line 4
    invoke-static/range {v2 .. v9}, Lzro;->l(Lanjc;JJLjava/lang/String;Ljava/lang/String;Z)Lajql;

    move-result-object v1

    iget-object v2, p0, Lzrn;->j:Lzro;

    iget-object v3, p0, Lzrn;->i:Lalvz;

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Lzro;->m(Lalvz;Lanjd;Lajql;)V

    return-void
.end method
