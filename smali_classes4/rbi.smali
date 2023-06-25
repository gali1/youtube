.class public final synthetic Lrbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrab;


# instance fields
.field public final synthetic a:Lrbk;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrbk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbi;->a:Lrbk;

    iput p2, p0, Lrbi;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lrad;
    .locals 8

    .line 1
    iget-object v0, p0, Lrbi;->a:Lrbk;

    iget v3, p0, Lrbi;->c:I

    new-instance v7, Lrbo;

    iget-object v2, v0, Lrbk;->e:Ljava/lang/String;

    iget-object v4, v0, Lrbk;->c:Lrbz;

    iget-object v5, v0, Lrbk;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lrbk;->f:Laemp;

    sget-object v0, Lrbs;->b:Lrbs;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrbo;-><init>(Ljava/lang/String;ILrbz;Ljava/util/concurrent/Executor;Laemp;)V

    return-object v7
.end method
