.class public final Lfpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzw;


# instance fields
.field private final a:Lfpr;


# direct methods
.method public synthetic constructor <init>(Lfpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpd;->a:Lfpr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladzx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpd;->b()Lfpf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfpf;
    .locals 2

    .line 1
    new-instance v0, Lfpf;

    iget-object v1, p0, Lfpd;->a:Lfpr;

    invoke-direct {v0, v1}, Lfpf;-><init>(Lfpr;)V

    return-object v0
.end method
