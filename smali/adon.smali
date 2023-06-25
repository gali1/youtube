.class final Ladon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayc;


# instance fields
.field public final a:Ladtx;

.field public final b:Laacj;

.field private final c:Larz;


# direct methods
.method public constructor <init>(Laacj;Larz;Ladtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladon;->b:Laacj;

    iput-object p2, p0, Ladon;->c:Larz;

    iput-object p3, p0, Ladon;->a:Ladtx;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladon;->c:Larz;

    invoke-virtual {v0}, Larz;->d()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladon;->c:Larz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladon;->c:Larz;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Prebuffer failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
