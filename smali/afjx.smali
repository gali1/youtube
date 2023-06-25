.class public final synthetic Lafjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lafjy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lafjy;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjx;->a:Lafjy;

    iput-object p2, p0, Lafjx;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lafjx;->c:Z

    iput p4, p0, Lafjx;->d:I

    iput-object p5, p0, Lafjx;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lafjx;->f:Z

    iput-object p7, p0, Lafjx;->g:Ljava/lang/String;

    iput-wide p8, p0, Lafjx;->h:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lafjx;->a:Lafjy;

    iget-object v1, p0, Lafjx;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lafjx;->c:Z

    iget v3, p0, Lafjx;->d:I

    iget-object v4, p0, Lafjx;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lafjx;->f:Z

    iget-object v6, p0, Lafjx;->g:Ljava/lang/String;

    iget-wide v7, p0, Lafjx;->h:J

    invoke-virtual/range {v0 .. v8}, Lafjy;->d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lafjt;

    move-result-object v0

    return-object v0
.end method
