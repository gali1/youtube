.class public final Laesv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzuw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laesv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lvsk;)Lvsk;
    .locals 1

    .line 3
    iget v0, p0, Laesv;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Luov;

    const-string v0, "ad_i"

    .line 4
    invoke-virtual {p1, v0}, Lvsk;->h(Ljava/lang/String;)V

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Laesy;

    .line 2
    invoke-virtual {p1}, Laesy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvsk;->h(Ljava/lang/String;)V

    return-object p1
.end method
