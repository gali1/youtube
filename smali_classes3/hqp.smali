.class public final synthetic Lhqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lhqt;

.field public final synthetic b:Lalho;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lhqt;Lalho;Ljava/util/Map;JLjava/lang/String;ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqp;->a:Lhqt;

    iput-object p2, p0, Lhqp;->b:Lalho;

    iput-object p3, p0, Lhqp;->c:Ljava/util/Map;

    iput-wide p4, p0, Lhqp;->d:J

    iput-object p6, p0, Lhqp;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lhqp;->f:Z

    iput-object p8, p0, Lhqp;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lhqp;->a:Lhqt;

    iget-object v1, p0, Lhqp;->b:Lalho;

    iget-object v2, p0, Lhqp;->c:Ljava/util/Map;

    iget-wide v3, p0, Lhqp;->d:J

    iget-object v5, p0, Lhqp;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lhqp;->f:Z

    iget-object v7, p0, Lhqp;->g:Ljava/util/Map;

    check-cast p1, Lhkv;

    .line 1
    invoke-virtual/range {v0 .. v7}, Lhqt;->b(Lalho;Ljava/util/Map;JLjava/lang/String;ZLjava/util/Map;)V

    return-void
.end method
