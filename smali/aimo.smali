.class public final Laimo;
.super Laikn;
.source "PG"


# static fields
.field public static final a:Laimo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Laiks;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Laimo;

    invoke-direct {v0}, Laimo;-><init>()V

    :goto_0
    sput-object v0, Laimo;->a:Laimo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laikn;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laiks;->cancel(Z)Z

    return-void
.end method
