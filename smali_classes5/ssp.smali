.class public final synthetic Lssp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Lsrk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lsrk;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssp;->a:Lsrk;

    iput-object p2, p0, Lssp;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lssp;->c:Z

    iput-object p4, p0, Lssp;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lssp;->a:Lsrk;

    iget-object v1, p0, Lssp;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lssp;->c:Z

    iget-object v3, p0, Lssp;->d:Ljava/util/Set;

    new-instance v4, Lssq;

    invoke-direct {v4, v0, v1, v2, v3}, Lssq;-><init>(Lsrk;Ljava/lang/String;ZLjava/util/Set;)V

    return-object v4
.end method
