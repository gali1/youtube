.class public final Luin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiq;


# instance fields
.field private final a:Ludw;


# direct methods
.method public constructor <init>(Ludw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luin;->a:Ludw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b(Luqj;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Luqk;

    invoke-virtual {p1, v0}, Luqj;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Luqk;

    .line 2
    invoke-virtual {p1, v0}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdd;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luin;->a:Ludw;

    .line 3
    invoke-virtual {p1}, Ludw;->o()Lrdd;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lrdd;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method
