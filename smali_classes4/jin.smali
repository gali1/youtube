.class public final Ljin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywf;


# instance fields
.field private a:I

.field private final b:Lxxz;


# direct methods
.method public constructor <init>(Lxxz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljin;->a:I

    iput-object p1, p0, Ljin;->b:Lxxz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljin;->a:I

    return v0
.end method

.method public final b(Laktu;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljin;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljin;->a:I

    iget-object v0, p0, Ljin;->b:Lxxz;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lajpe;->a(Z)Lajpe;

    move-result-object p1

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v1, "/youtube/app/live_chat_toggle_button"

    .line 2
    invoke-virtual {v0, v1, p1}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void
.end method
