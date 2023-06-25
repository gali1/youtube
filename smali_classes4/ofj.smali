.class public final Lofj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lofj;


# instance fields
.field public final b:Lohr;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    invoke-virtual {v0}, Lofi;->a()Lofj;

    move-result-object v0

    sput-object v0, Lofj;->a:Lofj;

    return-void
.end method

.method public constructor <init>(Lohr;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofj;->b:Lohr;

    iput-object p2, p0, Lofj;->c:Landroid/os/Looper;

    return-void
.end method
