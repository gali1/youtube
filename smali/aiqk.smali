.class public final Laiqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiqk;

.field public static final b:Laiqk;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laiqk;

    const-string v1, "IEEE_P1363"

    invoke-direct {v0, v1}, Laiqk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiqk;->a:Laiqk;

    new-instance v0, Laiqk;

    const-string v1, "DER"

    invoke-direct {v0, v1}, Laiqk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiqk;->b:Laiqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiqk;->c:Ljava/lang/String;

    return-object v0
.end method
