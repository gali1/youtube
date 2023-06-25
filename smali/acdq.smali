.class public final Lacdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdr;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacdq;->b:Z

    iput-object p1, p0, Lacdq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Laiui;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacdq;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Initializing Blocking FirebaseApp client..."

    invoke-static {v0}, Lwha;->h(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lacdq;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Laiud;->c(Landroid/content/Context;Laiui;)Laiud;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lacdq;->b:Z

    const-string p1, "FirebaseApp initialization complete"

    .line 3
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lacdq;->b:Z

    return v0
.end method
