.class public final synthetic Lafms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Lafmv;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lalho;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lafmv;ZLjava/lang/String;Lalho;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafms;->a:Lafmv;

    iput-boolean p2, p0, Lafms;->b:Z

    iput-object p3, p0, Lafms;->c:Ljava/lang/String;

    iput-object p4, p0, Lafms;->d:Lalho;

    iput-object p5, p0, Lafms;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lafms;->a:Lafmv;

    iget-boolean v2, p0, Lafms;->b:Z

    iget-object v3, p0, Lafms;->c:Ljava/lang/String;

    iget-object v1, p0, Lafms;->d:Lalho;

    iget-object v5, p0, Lafms;->e:Ljava/util/Map;

    check-cast p1, Lanmj;

    .line 1
    iget-object v4, v1, Lalho;->c:Lajpo;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lafmv;->c(Lanmj;ZLjava/lang/String;Lajpo;Ljava/util/Map;)V

    return-void
.end method
