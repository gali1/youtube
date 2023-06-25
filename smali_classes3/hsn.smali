.class public final synthetic Lhsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Lhsq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laomh;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lhsq;Ljava/lang/String;Laomh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsn;->a:Lhsq;

    iput-object p2, p0, Lhsn;->b:Ljava/lang/String;

    iput-object p3, p0, Lhsn;->c:Laomh;

    iput-object p4, p0, Lhsn;->d:Ljava/lang/String;

    iput-object p5, p0, Lhsn;->e:Ljava/lang/String;

    iput-object p6, p0, Lhsn;->f:Ljava/lang/String;

    iput-object p7, p0, Lhsn;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lhsn;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhsn;->a:Lhsq;

    iget-object v1, p0, Lhsn;->b:Ljava/lang/String;

    iget-object v2, p0, Lhsn;->c:Laomh;

    iget-object v3, p0, Lhsn;->d:Ljava/lang/String;

    iget-object v4, p0, Lhsn;->e:Ljava/lang/String;

    iget-object v5, p0, Lhsn;->f:Ljava/lang/String;

    iget-object v6, p0, Lhsn;->g:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lhsn;->h:Z

    invoke-virtual/range {v0 .. v8}, Lhsq;->b(Ljava/lang/String;Laomh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
