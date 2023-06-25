.class public final synthetic Liis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwnh;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLwnh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liis;->a:Z

    iput-object p2, p0, Liis;->b:Lwnh;

    iput p3, p0, Liis;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Liis;->a:Z

    iget-object v1, p0, Liis;->b:Lwnh;

    iget v2, p0, Liis;->c:I

    sget v3, Lahuj;->d:I

    .line 2
    sget-object v3, Lahyq;->a:Lahuj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lwnh;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method
