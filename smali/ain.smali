.class public final Lain;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laib;

.field public final b:Laip;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Laib;Laip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lain;->c:Z

    iput-boolean v0, p0, Lain;->d:Z

    iput-object p1, p0, Lain;->a:Laib;

    iput-object p2, p0, Lain;->b:Laip;

    return-void
.end method
