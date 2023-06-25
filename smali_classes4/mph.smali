.class final Lmph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpu;


# instance fields
.field final synthetic a:Lmpi;


# direct methods
.method public constructor <init>(Lmpi;)V
    .locals 0

    iput-object p1, p0, Lmph;->a:Lmpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->a:Lmpi;

    invoke-virtual {v0}, Lmpi;->i()V

    return-void
.end method
