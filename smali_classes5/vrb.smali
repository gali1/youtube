.class public final synthetic Lvrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lvrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvrb;->a:I

    const-string p1, "yt-critical"

    iput-object p1, p0, Lvrb;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, Lvrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvrb;->a:I

    iput-object p2, p0, Lvrb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 2
    iget v0, p0, Lvrb;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lvrb;->a:I

    iget-object v2, p0, Lvrb;->b:Ljava/lang/String;

    new-instance v3, Lvrn;

    invoke-direct {v3, v0, v2, v1}, Lvrn;-><init>(ILjava/lang/String;I)V

    return-object v3

    :cond_0
    iget v0, p0, Lvrb;->a:I

    const-string v2, "yt-"

    iget-object v3, p0, Lvrb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvrn;

    .line 1
    invoke-direct {v3, v0, v2, v1}, Lvrn;-><init>(ILjava/lang/String;I)V

    return-object v3
.end method
