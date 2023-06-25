.class public final Labbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Larz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Labbh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Labay;

    invoke-virtual {p0, p1}, Labbh;->e(Labay;)V

    return-void
.end method

.method public final c(Larz;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Labbh;->b:Larz;

    const-string p1, "Onesie init segment future."

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Labbh;->b:Larz;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Labbh;->b:Larz;

    .line 2
    invoke-virtual {v0}, Larz;->d()V

    return-void
.end method

.method public final e(Labay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labbh;->b:Larz;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Labbh;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labbh;->b:Larz;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Labbh;->b:Larz;

    .line 2
    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
