.class final Lpmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmf;


# instance fields
.field private final a:Lpmf;


# direct methods
.method public constructor <init>(Lpmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmi;->a:Lpmf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpmi;->a:Lpmf;

    invoke-interface {v0, p1, p2, p3}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
