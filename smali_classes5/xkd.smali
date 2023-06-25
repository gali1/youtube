.class public abstract Lxkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxke;


# static fields
.field public static final a:Ljava/lang/String; = "xkd"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lwpg;

.field public final d:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lajad;Lwpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkd;->b:Landroid/app/Activity;

    iput-object p2, p0, Lxkd;->d:Lajad;

    iput-object p3, p0, Lxkd;->c:Lwpg;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lauir;)V
    .locals 0

    return-void
.end method

.method public synthetic sY(Lwsv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
