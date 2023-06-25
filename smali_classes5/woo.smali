.class public final synthetic Lwoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxg;


# instance fields
.field public final synthetic a:Lwoq;

.field public final synthetic b:Lapoy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwpi;


# direct methods
.method public synthetic constructor <init>(Lwoq;Lapoy;Ljava/lang/String;Lwpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoo;->a:Lwoq;

    iput-object p2, p0, Lwoo;->b:Lapoy;

    iput-object p3, p0, Lwoo;->c:Ljava/lang/String;

    iput-object p4, p0, Lwoo;->d:Lwpi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Laukj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwoo;->a:Lwoq;

    iget-object v1, p0, Lwoo;->b:Lapoy;

    iget-object v4, p0, Lwoo;->c:Ljava/lang/String;

    iget-object v5, p0, Lwoo;->d:Lwpi;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Laukj;->b()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p2}, Laukj;->o()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lwoq;->n(Lapoy;Ljava/io/File;Laukj;Ljava/lang/String;Lwpi;)V

    return-void

    :cond_0
    const-string p1, "State event received during upload is not for CSR"

    .line 4
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    .line 5
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][Edit]State event received during upload is not for CSR"

    invoke-static {p1, p2, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, v0, Lwoq;->I:Lidm;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lidm;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lwoq;->n(Lapoy;Ljava/io/File;Laukj;Ljava/lang/String;Lwpi;)V

    return-void
.end method
