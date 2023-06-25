.class public final Lwjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lblc;

.field public c:Lblg;

.field final synthetic d:Lxwx;


# direct methods
.method public constructor <init>(Lxwx;Ljava/lang/String;Lblc;)V
    .locals 0

    iput-object p1, p0, Lwjs;->d:Lxwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwjs;->a:Ljava/lang/String;

    iput-object p3, p0, Lwjs;->b:Lblc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjs;->d:Lxwx;

    invoke-virtual {v0, p0}, Lxwx;->B(Lwjs;)V

    return-void
.end method
