.class public final Lfph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzw;


# instance fields
.field private final a:Lfpr;


# direct methods
.method public constructor <init>(Lfpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfph;->a:Lfpr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladzx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfph;->b()Lfpj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfpj;
    .locals 3

    .line 1
    new-instance v0, Lfpj;

    iget-object v1, p0, Lfph;->a:Lfpr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfpj;-><init>(Lfpr;I)V

    return-object v0
.end method
