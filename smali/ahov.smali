.class public final Lahov;
.super Lahoy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lahoy;


# direct methods
.method public constructor <init>(Lahoy;Lahoy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahov;->b:Lahoy;

    const-string p1, ""

    iput-object p1, p0, Lahov;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lahoy;-><init>(Lahoy;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lahov;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahov;->b:Lahoy;

    invoke-virtual {v0, p1}, Lahoy;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
