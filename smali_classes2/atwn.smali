.class public final Latwn;
.super Latwp;
.source "PG"

# interfaces
.implements Lpxu;


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latwp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latwn;->c:Z

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latwn;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Latwn;->c:Z

    invoke-virtual {p0}, Lpxx;->ao()V

    :cond_0
    return-void
.end method
