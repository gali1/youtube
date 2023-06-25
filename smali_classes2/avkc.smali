.class public final Lavkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpw;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lavhg;


# direct methods
.method public constructor <init>(Lavhg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lavkc;->b:Lavhg;

    iput-object p2, p0, Lavkc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavmv;
    .locals 9

    .line 1
    new-instance v8, Lavkd;

    iget-object v1, p0, Lavkc;->a:Landroid/content/Context;

    iget-object v0, p0, Lavkc;->b:Lavhg;

    iget-object v2, v0, Lavhg;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lavhg;->c:Lavqq;

    iget-object v4, v0, Lavhg;->a:Lavpz;

    iget-object v4, v4, Lavpz;->e:Lavqq;

    iget-object v5, v0, Lavhg;->d:Lavkh;

    iget-object v6, v0, Lavhg;->f:Lavkb;

    iget-object v7, v0, Lavhg;->e:Lavke;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lavkd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavqq;Lavqq;Lavkh;Lavkb;Lavke;)V

    return-object v8
.end method
