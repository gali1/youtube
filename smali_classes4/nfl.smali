.class final Lnfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnfg;Lnfj;)Lnol;
    .locals 1

    .line 1
    invoke-static {}, Lnfg;->a()Lnfg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnfg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lnol;

    iget-object v0, p0, Lnfl;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p2, v0, p1, p3}, Lnol;-><init>(Landroid/content/Context;Ljava/lang/String;Lnfj;)V

    return-object p2

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Only \"proto\" encoding is supported by firelog1p. Got: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
