.class final Lczk;
.super Lczv;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lczj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lczj;)V
    .locals 0

    invoke-direct {p0}, Lczv;-><init>()V

    iput-object p1, p0, Lczk;->a:Ljava/lang/String;

    iput-object p2, p0, Lczk;->b:Lczj;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lczk;->b:Lczj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lczj;->d(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lczk;->b:Lczj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lczj;->e(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
