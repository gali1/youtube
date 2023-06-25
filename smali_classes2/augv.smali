.class public final Laugv;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Laugu;


# direct methods
.method public constructor <init>(Laugu;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laugv;-><init>(Laugu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Laugu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Laugv;->a:Laugu;

    return-void
.end method

.method public constructor <init>(Laugu;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Laugv;-><init>(Laugu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Laugv;->a:Laugu;

    iget-boolean v0, v0, Laugu;->g:Z

    return v0
.end method
